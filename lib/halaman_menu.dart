import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(
        title: const Text('Menu E-Money', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFFB71C1C),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Transaksi & Pembayaran',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              const SizedBox(height: 16),

              // ==================== BARIS KE-1 ====================
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // Menu 1: Top Up
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanTopUp()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.add, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Top Up', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),

                  // Menu 2: Transfer
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanTransfer()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.send, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Transfer', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),

                  // Menu 3: Scan QR
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanScanQR()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.qr_code_scanner, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Scan QR', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),

                  // Menu 4: Bayar
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanBayar()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.receipt_long, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Bayar', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 24),

              // ==================== BARIS KE-2 ====================
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // Menu 5: Pulsa
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanPulsa()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.phone_android, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Pulsa', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),

                  // Menu 6: Listrik PLN
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanListrik()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.bolt, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Listrik', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),

                  // Menu 7: Air PDAM
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanAir()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.water_drop, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Air PDAM', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),

                  // Menu 8: Internet
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanInternet()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.wifi, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Internet', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 24),

              // ==================== BARIS KE-3 ====================
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // Menu 9: Tarik Tunai
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanTarikTunai()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.local_atm, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Tarik Tunai', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),

                  // Menu 10: Donasi
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanDonasi()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.volunteer_activism, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Donasi', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),

                  // Menu 11: Investasi
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanInvestasi()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.trending_up, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Investasi', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),

                  // Menu 12: Voucher Game
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HalamanVoucherGame()),
                      );
                    },
                    borderRadius: BorderRadius.circular(18),
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: const Color(0xFF1E1E1E),
                            border: Border.all(color: const Color(0xFFB71C1C), width: 1.5),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: const Icon(Icons.sports_esports, color: Color(0xFFEF5350), size: 30),
                        ),
                        const SizedBox(height: 8),
                        const Text('Voucher Game', style: TextStyle(fontSize: 12, color: Colors.white)),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 40),

              // Tombol Kembali
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFB71C1C),
                    padding: const EdgeInsets.symmetric(vertical: 14),
                  ),
                  onPressed: () => Navigator.pop(context),
                  child: const Text('Kembali ke Beranda', style: TextStyle(color: Colors.white)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ==================== HALAMAN TUJUAN (MINIMAL APPBAR & NAMA HALAMAN) ====================

class HalamanTopUp extends StatelessWidget {
  const HalamanTopUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Top Up Saldo'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Pengisian Top Up Saldo', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanTransfer extends StatelessWidget {
  const HalamanTransfer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Transfer'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Transfer Antar Akun & Bank', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanScanQR extends StatelessWidget {
  const HalamanScanQR({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Scan QRIS'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Kamera Pembayaran QRIS Aktif', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanBayar extends StatelessWidget {
  const HalamanBayar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Pembayaran'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Tagihan & Pembayaran Merchant', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanPulsa extends StatelessWidget {
  const HalamanPulsa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Pulsa & Paket Data'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Pembelian Pulsa', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanListrik extends StatelessWidget {
  const HalamanListrik({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Token & Tagihan Listrik PLN'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Pembayaran Listrik PLN', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanAir extends StatelessWidget {
  const HalamanAir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Tagihan Air PDAM'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Tagihan Air PDAM', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanInternet extends StatelessWidget {
  const HalamanInternet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Internet & TV Kabel'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Pembayaran Paket Internet', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanTarikTunai extends StatelessWidget {
  const HalamanTarikTunai({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Tarik Tunai Tanpa Kartu'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Tarik Tunai ATM/Gerai', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanDonasi extends StatelessWidget {
  const HalamanDonasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Donasi & Zakat'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Program Donasi & Amal', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanInvestasi extends StatelessWidget {
  const HalamanInvestasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Investasi Reksa Dana & Emas'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Portofolio Investasi', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}

class HalamanVoucherGame extends StatelessWidget {
  const HalamanVoucherGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(title: const Text('Voucher Game'), backgroundColor: const Color(0xFFB71C1C)),
      body: const Center(
        child: Text('Halaman Top Up Game & Steam Wallet', style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}