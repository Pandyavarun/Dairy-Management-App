.class public LF/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LB/l0;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(LE/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LE/J;->B()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, LF/a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(LB/o;)LB/l0;
    .locals 1

    .line 1
    new-instance v0, LF/a;

    .line 2
    .line 3
    check-cast p0, LE/J;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LF/a;-><init>(LE/J;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
