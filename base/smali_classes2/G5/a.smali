.class public abstract LG5/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field public static final c:LI5/a;

.field public static final d:LJ5/a;

.field public static final e:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final f:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final g:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG5/a;->e:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LG5/a;->f:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    .line 15
    new-instance v2, LG5/d;

    .line 16
    .line 17
    invoke-direct {v2}, LG5/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LG5/a;->g:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 21
    .line 22
    new-instance v3, LG5/e;

    .line 23
    .line 24
    invoke-direct {v3}, LG5/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LG5/a;->h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 28
    .line 29
    sget-object v4, LG5/b;->a:Lcom/google/android/gms/common/api/Api;

    .line 30
    .line 31
    sput-object v4, LG5/a;->a:Lcom/google/android/gms/common/api/Api;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LG5/a;->b:Lcom/google/android/gms/common/api/Api;

    .line 48
    .line 49
    sget-object v0, LG5/b;->b:LI5/a;

    .line 50
    .line 51
    sput-object v0, LG5/a;->c:LI5/a;

    .line 52
    .line 53
    new-instance v0, LK5/h;

    .line 54
    .line 55
    invoke-direct {v0}, LK5/h;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LG5/a;->d:LJ5/a;

    .line 59
    .line 60
    return-void
.end method
