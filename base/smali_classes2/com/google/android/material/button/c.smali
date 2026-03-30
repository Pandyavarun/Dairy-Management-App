.class public final synthetic Lcom/google/android/material/button/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:Lcom/google/android/material/button/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/c;->n:Lcom/google/android/material/button/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/c;->n:Lcom/google/android/material/button/d;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/material/button/d;->a(Lcom/google/android/material/button/d;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
