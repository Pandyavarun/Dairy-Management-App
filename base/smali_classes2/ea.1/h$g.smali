.class public final Lea/h$g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/h$g$b;,
        Lea/h$g$c;,
        Lea/h$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Lea/h$g$c;

.field public final f:Lea/h$g$b;

.field public final g:Lio/grpc/internal/K0$b;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lea/h$g$c;Lea/h$g$b;Lio/grpc/internal/K0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lea/h$g;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lea/h$g;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lea/h$g;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lea/h$g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lea/h$g;->e:Lea/h$g$c;

    .line 8
    iput-object p6, p0, Lea/h$g;->f:Lea/h$g$b;

    .line 9
    iput-object p7, p0, Lea/h$g;->g:Lio/grpc/internal/K0$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lea/h$g$c;Lea/h$g$b;Lio/grpc/internal/K0$b;Lea/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lea/h$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lea/h$g$c;Lea/h$g$b;Lio/grpc/internal/K0$b;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea/h$g;->e:Lea/h$g$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lea/h$g;->f:Lea/h$g$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
