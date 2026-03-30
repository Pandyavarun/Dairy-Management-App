.class final Lc6/k;
.super Ld6/x;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Lc6/c$n;


# direct methods
.method constructor <init>(Lc6/c;Lc6/c$n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc6/k;->c:Lc6/c$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ld6/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LV5/d;)Z
    .locals 1

    .line 1
    new-instance v0, Le6/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le6/q;-><init>(LV5/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc6/k;->c:Lc6/c$n;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc6/c$n;->i(Le6/q;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
