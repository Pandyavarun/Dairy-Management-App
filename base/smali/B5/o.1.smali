.class public final synthetic LB5/o;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LB5/M$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lt5/p;


# direct methods
.method public synthetic constructor <init>(JLt5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LB5/o;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LB5/o;->b:Lt5/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, LB5/o;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LB5/o;->b:Lt5/p;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LB5/M;->O(JLt5/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
