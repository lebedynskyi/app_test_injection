.class public final synthetic Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La6/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;La6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/b;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Li6/b;->b:Ljava/lang/String;

    iput-object p3, p0, Li6/b;->c:La6/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/b;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Li6/b;->b:Ljava/lang/String;

    iget-object v2, p0, Li6/b;->c:La6/r0;

    invoke-static {v0, v1, v2}, Li6/d;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;La6/r0;)V

    return-void
.end method
