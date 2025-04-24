.class public final synthetic Llj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/themed/ThemedTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/themed/ThemedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/d;->a:Lcom/pocket/ui/view/themed/ThemedTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/d;->a:Lcom/pocket/ui/view/themed/ThemedTextView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Llj/e;->a(Lcom/pocket/ui/view/themed/ThemedTextView;Ljava/lang/String;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
