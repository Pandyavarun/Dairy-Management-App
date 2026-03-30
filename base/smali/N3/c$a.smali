.class LN3/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LR3/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/c;-><init>(LO2/d;LR3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN3/c;


# direct methods
.method constructor <init>(LN3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/c$a;->a:LN3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, LO2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN3/c$a;->b(LO2/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LO2/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/c$a;->a:LN3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN3/c;->f(LO2/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
