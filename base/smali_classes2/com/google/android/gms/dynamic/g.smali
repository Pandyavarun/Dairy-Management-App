.class final Lcom/google/android/gms/dynamic/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/android/gms/dynamic/e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/a;->j(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->i(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/dynamic/k;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/a;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/dynamic/a;->h(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/k;->a(Lcom/google/android/gms/dynamic/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->i(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/dynamic/a;->k(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
