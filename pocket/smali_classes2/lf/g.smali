.class public final synthetic Llf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lq1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lqm/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq1/a;Ljava/lang/String;ZLqm/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->a:Lq1/a;

    iput-object p2, p0, Llf/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Llf/g;->c:Z

    iput-object p4, p0, Llf/g;->d:Lqm/a;

    iput p5, p0, Llf/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llf/g;->a:Lq1/a;

    iget-object v1, p0, Llf/g;->b:Ljava/lang/String;

    iget-boolean v2, p0, Llf/g;->c:Z

    iget-object v3, p0, Llf/g;->d:Lqm/a;

    iget v4, p0, Llf/g;->e:I

    move-object v5, p1

    check-cast v5, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Llf/h;->a(Lq1/a;Ljava/lang/String;ZLqm/a;ILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
