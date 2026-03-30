.class public final synthetic LU5/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LU5/k;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(LU5/k;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/d;->a:LU5/k;

    .line 5
    .line 6
    iput-object p2, p0, LU5/d;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/d;->a:LU5/k;

    .line 2
    .line 3
    iget-object v1, p0, LU5/d;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, LU5/C;

    .line 6
    .line 7
    check-cast p2, Lk6/m;

    .line 8
    .line 9
    sget-object v2, LU5/l;->b:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, LU5/C;->f(LU5/w;Lcom/google/android/gms/location/LocationRequest;Lk6/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
