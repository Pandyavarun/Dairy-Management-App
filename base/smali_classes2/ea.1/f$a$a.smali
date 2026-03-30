.class Lea/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/P$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/f$a;->h(LX9/P$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX9/P$k;

.field final synthetic b:Lea/f$a;


# direct methods
.method constructor <init>(Lea/f$a;LX9/P$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/f$a$a;->b:Lea/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lea/f$a$a;->a:LX9/P$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX9/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f$a$a;->a:LX9/P$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX9/P$k;->a(LX9/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/f$a$a;->b:Lea/f$a;

    .line 7
    .line 8
    invoke-static {v0}, Lea/f$a;->k(Lea/f$a;)LX9/P$k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX9/P$k;->a(LX9/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
