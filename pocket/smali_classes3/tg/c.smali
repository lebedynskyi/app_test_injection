.class public final synthetic Ltg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/e;


# instance fields
.field public final synthetic a:Ltg/k;

.field public final synthetic b:Ltg/l$a;


# direct methods
.method public synthetic constructor <init>(Ltg/k;Ltg/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/c;->a:Ltg/k;

    iput-object p2, p0, Ltg/c;->b:Ltg/l$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/c;->a:Ltg/k;

    iget-object v1, p0, Ltg/c;->b:Ltg/l$a;

    invoke-static {v0, v1, p1}, Ltg/k;->j(Ltg/k;Ltg/l$a;Ljava/lang/Exception;)V

    return-void
.end method
