.class Lq0/d$b;
.super Lq0/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lq0/d;


# direct methods
.method public constructor <init>(Lq0/d;Lq0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/d$b;->g:Lq0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq0/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lq0/j;-><init>(Lq0/b;Lq0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq0/b;->e:Lq0/b$a;

    .line 12
    .line 13
    return-void
.end method
