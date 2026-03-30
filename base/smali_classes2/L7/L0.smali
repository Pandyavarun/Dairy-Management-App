.class public final synthetic LL7/L0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/h;


# instance fields
.field public final synthetic a:LL7/N0;

.field public final synthetic b:LP7/i;


# direct methods
.method public synthetic constructor <init>(LL7/N0;LP7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/L0;->a:LL7/N0;

    .line 5
    .line 6
    iput-object p2, p0, LL7/L0;->b:LP7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/L0;->a:LL7/N0;

    .line 2
    .line 3
    iget-object v1, p0, LL7/L0;->b:LP7/i;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LL7/N0;->c(LL7/N0;LP7/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
