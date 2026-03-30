.class public final LA3/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private n:I

.field private final o:LY2/a;


# direct methods
.method public constructor <init>(ILY2/a;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LA3/a;->n:I

    .line 10
    .line 11
    iput-object p2, p0, LA3/a;->o:LY2/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()LY2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/a;->o:LY2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/a;->o:LY2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LA3/a;->n:I

    .line 2
    .line 3
    return v0
.end method
