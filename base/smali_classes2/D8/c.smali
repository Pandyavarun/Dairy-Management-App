.class public LD8/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LF8/a$a;


# static fields
.field private static final c:LE8/b;


# instance fields
.field private a:LC8/b;

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE8/b;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LE8/b;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD8/c;->c:LE8/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-direct {p0, p1, v0, v1}, LD8/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LD8/c;->c:LE8/b;

    invoke-virtual {v0, p1}, LE8/b;->a(Lcom/google/android/gms/maps/model/LatLng;)LE8/a;

    move-result-object p1

    iput-object p1, p0, LD8/c;->a:LC8/b;

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_0

    .line 3
    iput-wide p2, p0, LD8/c;->b:D

    return-void

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide p1, p0, LD8/c;->b:D

    return-void
.end method


# virtual methods
.method public a()LC8/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD8/c;->a:LC8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD8/c;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
