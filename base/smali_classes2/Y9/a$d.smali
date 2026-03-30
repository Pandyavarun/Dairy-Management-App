.class LY9/a$d;
.super LY9/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic o:LY9/a;


# direct methods
.method public constructor <init>(LY9/a;Laa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/a$d;->o:LY9/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LY9/c;-><init>(Laa/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V(Laa/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/a$d;->o:LY9/a;

    .line 2
    .line 3
    invoke-static {v0}, LY9/a;->E(LY9/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LY9/c;->V(Laa/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(ZII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LY9/a$d;->o:LY9/a;

    .line 4
    .line 5
    invoke-static {v0}, LY9/a;->E(LY9/a;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LY9/c;->o(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(ILaa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/a$d;->o:LY9/a;

    .line 2
    .line 3
    invoke-static {v0}, LY9/a;->E(LY9/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LY9/c;->w(ILaa/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
