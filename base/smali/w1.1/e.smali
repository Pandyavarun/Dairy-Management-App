.class public final synthetic Lw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lv1/h$a;

.field public final synthetic b:Lw1/d$b;


# direct methods
.method public synthetic constructor <init>(Lv1/h$a;Lw1/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/e;->a:Lv1/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/e;->b:Lw1/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/e;->a:Lv1/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/e;->b:Lw1/d$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw1/d$c;->c(Lv1/h$a;Lw1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
