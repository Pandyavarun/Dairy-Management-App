.class LJ0/o$e;
.super LJ0/o$d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(LJ0/o$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/o$d;-><init>(LJ0/o$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LJ0/o$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/o$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
