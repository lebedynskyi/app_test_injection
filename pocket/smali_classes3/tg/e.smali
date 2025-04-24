.class public final synthetic Ltg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldg/x1;

.field public final synthetic d:Ltg/l$a;


# direct methods
.method public synthetic constructor <init>(Ltg/k;Ljava/lang/String;Ldg/x1;Ltg/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/e;->a:Ltg/k;

    iput-object p2, p0, Ltg/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ltg/e;->c:Ldg/x1;

    iput-object p4, p0, Ltg/e;->d:Ltg/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltg/e;->a:Ltg/k;

    iget-object v1, p0, Ltg/e;->b:Ljava/lang/String;

    iget-object v2, p0, Ltg/e;->c:Ldg/x1;

    iget-object v3, p0, Ltg/e;->d:Ltg/l$a;

    invoke-static {v0, v1, v2, v3}, Ltg/k;->d(Ltg/k;Ljava/lang/String;Ldg/x1;Ltg/l$a;)V

    return-void
.end method
