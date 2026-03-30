.class public final synthetic LN/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:LN/g;


# direct methods
.method public synthetic constructor <init>(LN/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/f;->n:LN/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LN/f;->n:LN/g;

    .line 2
    .line 3
    check-cast p1, LE/a1$f;

    .line 4
    .line 5
    check-cast p2, LE/a1$f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LN/g;->a(LN/g;LE/a1$f;LE/a1$f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
