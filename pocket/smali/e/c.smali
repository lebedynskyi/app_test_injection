.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Le/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/a;

.field public final synthetic d:Lf/a;


# direct methods
.method public synthetic constructor <init>(Le/d;Ljava/lang/String;Le/a;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->a:Le/d;

    iput-object p2, p0, Le/c;->b:Ljava/lang/String;

    iput-object p3, p0, Le/c;->c:Le/a;

    iput-object p4, p0, Le/c;->d:Lf/a;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/c;->a:Le/d;

    iget-object v1, p0, Le/c;->b:Ljava/lang/String;

    iget-object v2, p0, Le/c;->c:Le/a;

    iget-object v3, p0, Le/c;->d:Lf/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Le/d;->a(Le/d;Ljava/lang/String;Le/a;Lf/a;Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V

    return-void
.end method
