.class final Lc6/C;
.super Ld6/L;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Lc6/c$t;


# direct methods
.method constructor <init>(Lc6/c;Lc6/c$t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc6/C;->c:Lc6/c$t;

    .line 2
    .line 3
    invoke-direct {p0}, Ld6/L;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/C;->c:Lc6/c$t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/c$t;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1(Lcom/google/android/gms/dynamic/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->f3(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, p0, Lc6/C;->c:Lc6/c$t;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc6/c$t;->a(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
