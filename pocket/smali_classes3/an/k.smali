.class public final synthetic Lan/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lan/l$a;


# direct methods
.method public synthetic constructor <init>(Lan/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/k;->a:Lan/l$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/k;->a:Lan/l$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lan/l$a;->o(Lan/l$a;I)Lan/h;

    move-result-object p1

    return-object p1
.end method
