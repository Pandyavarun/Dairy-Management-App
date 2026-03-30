.class public Ly8/a$a;
.super Ly8/c$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lc6/c$f;

.field final synthetic d:Ly8/a;


# direct methods
.method public constructor <init>(Ly8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/a$a;->d:Ly8/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly8/c$b;-><init>(Ly8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Ly8/a$a;)Lc6/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/a$a;->c:Lc6/c$f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Le6/g;)Le6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a$a;->d:Ly8/a;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/c;->n:Lc6/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc6/c;->a(Le6/g;)Le6/f;

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

.method public e(Le6/f;)Z
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
