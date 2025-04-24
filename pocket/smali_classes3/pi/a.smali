.class public final synthetic Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/util/CheckableHelper$b;


# instance fields
.field public final synthetic a:Lpi/b;


# direct methods
.method public synthetic constructor <init>(Lpi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a;->a:Lpi/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->a:Lpi/b;

    invoke-static {v0, p1}, Lpi/b;->P(Lpi/b;Ljava/lang/CharSequence;)V

    return-void
.end method
