.class public final synthetic La6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lh6/v;

.field public final synthetic c:Lh6/v;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lh6/v;Lh6/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/u0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, La6/u0;->b:Lh6/v;

    iput-object p3, p0, La6/u0;->c:Lh6/v;

    iput-object p4, p0, La6/u0;->d:Ljava/util/List;

    iput-object p5, p0, La6/u0;->e:Ljava/lang/String;

    iput-object p6, p0, La6/u0;->f:Ljava/util/Set;

    iput-boolean p7, p0, La6/u0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La6/u0;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, La6/u0;->b:Lh6/v;

    iget-object v2, p0, La6/u0;->c:Lh6/v;

    iget-object v3, p0, La6/u0;->d:Ljava/util/List;

    iget-object v4, p0, La6/u0;->e:Ljava/lang/String;

    iget-object v5, p0, La6/u0;->f:Ljava/util/Set;

    iget-boolean v6, p0, La6/u0;->g:Z

    invoke-static/range {v0 .. v6}, La6/v0;->a(Landroidx/work/impl/WorkDatabase;Lh6/v;Lh6/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
