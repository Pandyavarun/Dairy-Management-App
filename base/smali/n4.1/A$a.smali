.class final Ln4/A$a;
.super Ln4/A$c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Ln4/A;


# direct methods
.method public constructor <init>(Ln4/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/A$a;->d:Ln4/A;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln4/A$c;-><init>(Ln4/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/A$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln4/A$a;->c:I

    .line 2
    .line 3
    return-void
.end method
