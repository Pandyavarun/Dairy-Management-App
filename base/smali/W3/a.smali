.class public final LW3/a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final n:LY3/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY3/k;)V
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LW3/a;->n:LY3/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LY3/k;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->n:LY3/k;

    .line 2
    .line 3
    return-object v0
.end method
