.class public final synthetic Lcom/rnmaps/maps/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic b:D

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rnmaps/maps/q;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/rnmaps/maps/q;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/rnmaps/maps/q;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/q;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/rnmaps/maps/q;->b:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/rnmaps/maps/q;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    check-cast p1, Lcom/rnmaps/maps/z;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/rnmaps/maps/MapModule;->b(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/z;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
