.class final Lc6/t;
.super Ld6/W;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Lc6/c$b;


# direct methods
.method constructor <init>(Lc6/c;Lc6/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc6/t;->c:Lc6/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ld6/W;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LV5/d;)Lcom/google/android/gms/dynamic/b;
    .locals 1

    .line 1
    new-instance v0, Le6/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le6/q;-><init>(LV5/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc6/t;->c:Lc6/c$b;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc6/c$b;->k(Le6/q;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->g3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final y(LV5/d;)Lcom/google/android/gms/dynamic/b;
    .locals 1

    .line 1
    new-instance v0, Le6/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le6/q;-><init>(LV5/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc6/t;->c:Lc6/c$b;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc6/c$b;->g(Le6/q;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->g3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
