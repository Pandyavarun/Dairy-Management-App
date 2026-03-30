.class final Ld/H$i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final n:Ld/G;

.field final synthetic o:Ld/H;


# direct methods
.method public constructor <init>(Ld/H;Ld/G;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld/H$i;->o:Ld/H;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ld/H$i;->n:Ld/G;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/H$i;->o:Ld/H;

    .line 2
    .line 3
    invoke-static {v0}, Ld/H;->b(Ld/H;)LIa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/H$i;->n:Ld/G;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LIa/h;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld/H$i;->o:Ld/H;

    .line 13
    .line 14
    invoke-static {v0}, Ld/H;->a(Ld/H;)Ld/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld/H$i;->n:Ld/G;

    .line 19
    .line 20
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ld/H$i;->n:Ld/G;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld/G;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld/H$i;->o:Ld/H;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ld/H;->f(Ld/H;Ld/G;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ld/H$i;->n:Ld/G;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ld/G;->i(Ld/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld/H$i;->n:Ld/G;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld/G;->b()LVa/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LVa/a;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ld/H$i;->n:Ld/G;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ld/G;->k(LVa/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
