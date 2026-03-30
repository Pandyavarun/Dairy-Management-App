.class final Ln4/A$b;
.super Ln4/A$c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:D

.field final synthetic d:Ln4/A;


# direct methods
.method public constructor <init>(Ln4/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/A$b;->d:Ln4/A;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln4/A$c;-><init>(Ln4/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/A$b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln4/A$b;->c:D

    .line 2
    .line 3
    return-void
.end method
