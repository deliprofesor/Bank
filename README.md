# Bank
Bankacılık İşlemleri Simülasyonu
Bu kod, bir bankada para yatırma ve çekme işlemlerini simüle eden bir Julia programıdır. Program, bir Bank ve Customer modülü ve bunları birbirine bağlayan bir Transaction modülü içerir.

Modüller:
BankModule: Bank yapısını tanımlar. Bir bankanın adını, nakit rezervini, toplam kredisi, toplam mevduatı ve öz sermayesini saklar. Faiz oranı ve işlem geçmişi gibi ek özellikler içerir.
CustomerModule: Customer yapısını tanımlar. Bir müşterinin adını, nakit parasını ve banka mevduatını saklar.
TransactionModule: "deposit" ve "withdraw" fonksiyonlarını içerir. Müşterilerin bir bankaya para yatırmasına ve çekmesine izin verir. İşlemleri Transaction nesneleri olarak saklar.

