.class public final synthetic Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwe/b;

.field public final synthetic b:Lwe/i$a;


# direct methods
.method public synthetic constructor <init>(Lwe/b;Lwe/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/c;->a:Lwe/b;

    iput-object p2, p0, Lwe/c;->b:Lwe/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/c;->a:Lwe/b;

    iget-object v1, p0, Lwe/c;->b:Lwe/i$a;

    invoke-static {v0, v1, p1}, Lwe/b$d;->c(Lwe/b;Lwe/i$a;Landroid/view/View;)V

    return-void
.end method
