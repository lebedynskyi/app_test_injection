.class public final synthetic Lej/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lej/a0$a;


# direct methods
.method public synthetic constructor <init>(Lej/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/z;->a:Lej/a0$a;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej/z;->a:Lej/a0$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lej/a0;->a(Lej/a0$a;Ljava/lang/String;)V

    return-void
.end method
