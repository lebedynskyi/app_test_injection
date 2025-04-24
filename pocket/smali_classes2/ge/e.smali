.class public final synthetic Lge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqm/l;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqm/l;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lge/e;->b:Lqm/l;

    iput-boolean p3, p0, Lge/e;->c:Z

    iput p4, p0, Lge/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lge/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lge/e;->b:Lqm/l;

    iget-boolean v2, p0, Lge/e;->c:Z

    iget v3, p0, Lge/e;->d:I

    move-object v4, p1

    check-cast v4, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lge/f;->a(Ljava/lang/String;Lqm/l;ZILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
