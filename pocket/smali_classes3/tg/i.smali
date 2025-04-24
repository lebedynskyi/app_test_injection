.class public final synthetic Ltg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Ltg/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltg/l$a;


# direct methods
.method public synthetic constructor <init>(Ltg/k;Ljava/lang/String;Ljava/lang/String;Ltg/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/i;->a:Ltg/k;

    iput-object p2, p0, Ltg/i;->b:Ljava/lang/String;

    iput-object p3, p0, Ltg/i;->c:Ljava/lang/String;

    iput-object p4, p0, Ltg/i;->d:Ltg/l$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltg/i;->a:Ltg/k;

    iget-object v1, p0, Ltg/i;->b:Ljava/lang/String;

    iget-object v2, p0, Ltg/i;->c:Ljava/lang/String;

    iget-object v3, p0, Ltg/i;->d:Ltg/l$a;

    check-cast p1, Lfi/d;

    invoke-static {v0, v1, v2, v3, p1}, Ltg/k;->h(Ltg/k;Ljava/lang/String;Ljava/lang/String;Ltg/l$a;Lfi/d;)V

    return-void
.end method
