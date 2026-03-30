.class final Lc6/u;
.super Ld6/C;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Lc6/c$p;


# direct methods
.method constructor <init>(Lc6/c;Lc6/c$p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc6/u;->c:Lc6/c$p;

    .line 2
    .line 3
    invoke-direct {p0}, Ld6/C;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/dynamic/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->f3(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/location/Location;

    .line 6
    .line 7
    iget-object v0, p0, Lc6/u;->c:Lc6/c$p;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc6/c$p;->a(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
