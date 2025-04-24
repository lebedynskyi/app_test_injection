.class public final synthetic Lfh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfh/q;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lfh/q;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/n;->a:Lfh/q;

    iput-object p2, p0, Lfh/n;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/n;->a:Lfh/q;

    iget-object v1, p0, Lfh/n;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lfh/q;->g(Lfh/q;Ljava/lang/Throwable;Landroid/content/DialogInterface;I)V

    return-void
.end method
