.class public final synthetic Lan/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/b0;->a:Ljava/util/List;

    iput-boolean p2, p0, Lan/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lan/b0;->a:Ljava/util/List;

    iget-boolean v1, p0, Lan/b0;->b:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lan/d0;->J(Ljava/util/List;ZLjava/lang/CharSequence;I)Lcm/q;

    move-result-object p1

    return-object p1
.end method
