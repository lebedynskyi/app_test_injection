.class public final synthetic Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ltg/k;

.field public final synthetic b:Ldg/x1;

.field public final synthetic c:Ltg/l$a;


# direct methods
.method public synthetic constructor <init>(Ltg/k;Ldg/x1;Ltg/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/a;->a:Ltg/k;

    iput-object p2, p0, Ltg/a;->b:Ldg/x1;

    iput-object p3, p0, Ltg/a;->c:Ltg/l$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/a;->a:Ltg/k;

    iget-object v1, p0, Ltg/a;->b:Ldg/x1;

    iget-object v2, p0, Ltg/a;->c:Ltg/l$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ltg/k;->i(Ltg/k;Ldg/x1;Ltg/l$a;Ljava/lang/String;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
