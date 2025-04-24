.class public final synthetic Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llf/p;

.field public final synthetic c:Lqm/a;

.field public final synthetic d:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llf/p;Lqm/a;Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/i;->a:Ljava/util/List;

    iput-object p2, p0, Llf/i;->b:Llf/p;

    iput-object p3, p0, Llf/i;->c:Lqm/a;

    iput-object p4, p0, Llf/i;->d:Lqm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llf/i;->a:Ljava/util/List;

    iget-object v1, p0, Llf/i;->b:Llf/p;

    iget-object v2, p0, Llf/i;->c:Lqm/a;

    iget-object v3, p0, Llf/i;->d:Lqm/l;

    check-cast p1, Lb0/e0;

    invoke-static {v0, v1, v2, v3, p1}, Llf/h$d;->b(Ljava/util/List;Llf/p;Lqm/a;Lqm/l;Lb0/e0;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
