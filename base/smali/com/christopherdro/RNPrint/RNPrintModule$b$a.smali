.class Lcom/christopherdro/RNPrint/RNPrintModule$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/christopherdro/RNPrint/RNPrintModule$b;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/os/ParcelFileDescriptor;

.field final synthetic o:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field final synthetic p:Lcom/christopherdro/RNPrint/RNPrintModule$b;


# direct methods
.method constructor <init>(Lcom/christopherdro/RNPrint/RNPrintModule$b;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;->p:Lcom/christopherdro/RNPrint/RNPrintModule$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;->n:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;->o:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LP4/f;->a()LBb/z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LP4/d;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;->p:Lcom/christopherdro/RNPrint/RNPrintModule$b;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/christopherdro/RNPrint/RNPrintModule$b;->d:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/christopherdro/RNPrint/RNPrintModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LP4/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LBb/z;->s()LBb/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LP4/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    new-instance v0, LBb/w;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LBb/w;-><init>(Ljava/net/CookieHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, LP4/a;->d(LBb/n;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LBb/B$a;

    .line 32
    .line 33
    invoke-direct {v0}, LBb/B$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;->p:Lcom/christopherdro/RNPrint/RNPrintModule$b;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/christopherdro/RNPrint/RNPrintModule$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LBb/B$a;->m(Ljava/lang/String;)LBb/B$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LBb/B$a;->b()LBb/B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LBb/z;->a(LBb/B;)LBb/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LBb/e;)LBb/D;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;->p:Lcom/christopherdro/RNPrint/RNPrintModule$b;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/christopherdro/RNPrint/RNPrintModule$b;->d:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;->n:Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;->o:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 63
    .line 64
    invoke-virtual {v0}, LBb/D;->q()LBb/E;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, LBb/E;->c()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v2, v4, v5}, Lcom/christopherdro/RNPrint/RNPrintModule;->a(Lcom/christopherdro/RNPrint/RNPrintModule;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LBb/D;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, LP4/a;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    move-object v3, v0

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    move-object v3, v0

    .line 92
    move-object v0, v1

    .line 93
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v3}, LP4/a;->b()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :goto_1
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, LP4/a;->b()V

    .line 105
    .line 106
    .line 107
    :cond_1
    throw v0
.end method
