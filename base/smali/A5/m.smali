.class public final synthetic LA5/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LC5/b$a;


# instance fields
.field public final synthetic a:LA5/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lt5/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LA5/r;Ljava/lang/Iterable;Lt5/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/m;->a:LA5/r;

    .line 5
    .line 6
    iput-object p2, p0, LA5/m;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, LA5/m;->c:Lt5/p;

    .line 9
    .line 10
    iput-wide p4, p0, LA5/m;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LA5/m;->a:LA5/r;

    .line 2
    .line 3
    iget-object v1, p0, LA5/m;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, LA5/m;->c:Lt5/p;

    .line 6
    .line 7
    iget-wide v3, p0, LA5/m;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, LA5/r;->b(LA5/r;Ljava/lang/Iterable;Lt5/p;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
