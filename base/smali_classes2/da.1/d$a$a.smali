.class final Lda/d$a$a;
.super LX9/z$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lda/d$a;


# direct methods
.method constructor <init>(Lda/d$a;LX9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/d$a$a;->b:Lda/d$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX9/z$a;-><init>(LX9/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(LX9/g$a;LX9/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/d$a$a;->b:Lda/d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lda/d$a;->b(Lda/d$a;)LX9/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, LX9/X;->l(LX9/X;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX9/z;->e(LX9/g$a;LX9/X;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
