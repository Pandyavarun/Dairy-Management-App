.class public final synthetic LL7/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Loa/g;


# instance fields
.field public final synthetic n:LL7/k;


# direct methods
.method public synthetic constructor <init>(LL7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/h;->n:LL7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7/h;->n:LL7/k;

    .line 2
    .line 3
    check-cast p1, Lw8/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, LL7/k;->c(LL7/k;Lw8/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
