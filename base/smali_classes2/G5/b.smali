.class public abstract LG5/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:LI5/a;

.field public static final c:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG5/b;->c:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, LG5/h;

    .line 9
    .line 10
    invoke-direct {v1}, LG5/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LG5/b;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LG5/b;->a:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    new-instance v0, LQ5/d;

    .line 25
    .line 26
    invoke-direct {v0}, LQ5/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LG5/b;->b:LI5/a;

    .line 30
    .line 31
    return-void
.end method
