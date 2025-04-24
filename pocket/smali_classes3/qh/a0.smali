.class public final synthetic Lqh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lqh/f0;

.field public final synthetic b:Ldg/v6;


# direct methods
.method public synthetic constructor <init>(Lqh/f0;Ldg/v6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/a0;->a:Lqh/f0;

    iput-object p2, p0, Lqh/a0;->b:Ldg/v6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/a0;->a:Lqh/f0;

    iget-object v1, p0, Lqh/a0;->b:Ldg/v6;

    invoke-static {v0, v1}, Lqh/f0;->c(Lqh/f0;Ldg/v6;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
