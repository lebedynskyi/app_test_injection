.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqm/l;

.field public final synthetic c:Lqm/a;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqm/l;Lqm/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lge/d;->b:Lqm/l;

    iput-object p3, p0, Lge/d;->c:Lqm/a;

    iput-boolean p4, p0, Lge/d;->d:Z

    iput p5, p0, Lge/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lge/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lge/d;->b:Lqm/l;

    iget-object v2, p0, Lge/d;->c:Lqm/a;

    iget-boolean v3, p0, Lge/d;->d:Z

    iget v4, p0, Lge/d;->e:I

    move-object v5, p1

    check-cast v5, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lge/f;->b(Ljava/lang/String;Lqm/l;Lqm/a;ZILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
