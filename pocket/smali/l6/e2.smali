.class public final synthetic Ll6/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/eb;

.field public final synthetic b:Lbo/app/gb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/eb;Lbo/app/gb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/e2;->a:Lbo/app/eb;

    iput-object p2, p0, Ll6/e2;->b:Lbo/app/gb;

    iput-wide p3, p0, Ll6/e2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/e2;->a:Lbo/app/eb;

    iget-object v1, p0, Ll6/e2;->b:Lbo/app/gb;

    iget-wide v2, p0, Ll6/e2;->c:J

    invoke-static {v0, v1, v2, v3}, Lbo/app/cb;->a(Lbo/app/eb;Lbo/app/gb;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
