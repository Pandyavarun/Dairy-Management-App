.class final Lr2/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lr2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lp2/a;

.field final synthetic b:Lr2/h;


# direct methods
.method constructor <init>(Lr2/h;Lp2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/h$c;->b:Lr2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr2/h$c;->a:Lp2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr2/v;)Lr2/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/h$c;->b:Lr2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/h$c;->a:Lp2/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lr2/h;->B(Lp2/a;Lr2/v;)Lr2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
