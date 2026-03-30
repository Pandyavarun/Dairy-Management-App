.class public Ly8/b$a;
.super Ly8/c$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lc6/c$g;

.field final synthetic d:Ly8/b;


# direct methods
.method public constructor <init>(Ly8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b$a;->d:Ly8/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly8/c$b;-><init>(Ly8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Ly8/b$a;)Lc6/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b$a;->c:Lc6/c$g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Le6/m;)Le6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b$a;->d:Ly8/b;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/c;->n:Lc6/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc6/c;->b(Le6/m;)Le6/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Ly8/c$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public e(Le6/l;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly8/c$b;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lc6/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b$a;->c:Lc6/c$g;

    .line 2
    .line 3
    return-void
.end method
