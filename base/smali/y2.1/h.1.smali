.class public Ly2/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lp2/j;


# instance fields
.field private final a:Ly2/r;


# direct methods
.method public constructor <init>(Ly2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/h;->a:Ly2/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly2/h;->d(Ljava/nio/ByteBuffer;Lp2/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILp2/h;)Lr2/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly2/h;->c(Ljava/nio/ByteBuffer;IILp2/h;)Lr2/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILp2/h;)Lr2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h;->a:Ly2/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly2/r;->f(Ljava/nio/ByteBuffer;IILp2/h;)Lr2/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lp2/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ly2/h;->a:Ly2/r;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ly2/r;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
